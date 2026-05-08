<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	@fluxAppearance
	@vite(['resources/css/app.css', 'resources/js/app.js'])
</head>

<body class="min-h-screen bg-white text-sm antialiased dark:bg-zinc-800">
	<flux:header container class="border-b border-zinc-200 bg-zinc-50 dark:border-zinc-700 dark:bg-zinc-900">
		<flux:sidebar.toggle class="lg:hidden" icon="bars-2" inset="left" />

		<flux:navbar class="-mb-px max-lg:hidden">
			<flux:navbar.item icon="home" href="/" current>Dashboard</flux:navbar.item>
			<flux:navbar.item icon="inbox" href="/employees">Employees</flux:navbar.item>
			<flux:navbar.item icon="calendar" href="/history">History</flux:navbar.item>
		</flux:navbar>

		<flux:spacer />

		<flux:navbar class="me-4">
			<flux:navbar.item icon="magnifying-glass" href="#" label="Search" />
			<flux:navbar.item class="max-lg:hidden" icon="cog-6-tooth" href="#" label="Settings" />
		</flux:navbar>

		{{-- <flux:dropdown position="top" align="start">
			<flux:profile avatar="https://fluxui.dev/img/demo/user.png" />

			<flux:menu>
				<flux:menu.radio.group>
					<flux:menu.radio checked>Olivia Martin</flux:menu.radio>
					<flux:menu.radio>Truly Delta</flux:menu.radio>
				</flux:menu.radio.group>

				<flux:menu.separator />

				<flux:menu.item icon="arrow-right-start-on-rectangle">Logout</flux:menu.item>
			</flux:menu>
		</flux:dropdown> --}}
	</flux:header>

	<flux:sidebar sticky collapsible="mobile" class="border-r border-zinc-200 bg-zinc-50 lg:hidden dark:border-zinc-700 dark:bg-zinc-900">
		<flux:sidebar.header>
			<flux:sidebar.brand href="#" logo="https://fluxui.dev/img/demo/logo.png" logo:dark="https://fluxui.dev/img/demo/dark-mode-logo.png" name="Acme Inc." />

			<flux:sidebar.collapse class="in-data-flux-sidebar-on-desktop:not-in-data-flux-sidebar-collapsed-desktop:-mr-2" />
		</flux:sidebar.header>

		{{-- <flux:sidebar.nav>
			<flux:sidebar.item icon="home" href="#" current>Home</flux:sidebar.item>
			<flux:sidebar.item icon="inbox" badge="12" href="#">Inbox</flux:sidebar.item>
			<flux:sidebar.item icon="document-text" href="#">Documents</flux:sidebar.item>
			<flux:sidebar.item icon="calendar" href="#">Calendar</flux:sidebar.item>

			<flux:sidebar.group expandable heading="Favorites" class="grid">
				<flux:sidebar.item href="#">Marketing site</flux:sidebar.item>
				<flux:sidebar.item href="#">Android app</flux:sidebar.item>
				<flux:sidebar.item href="#">Brand guidelines</flux:sidebar.item>
			</flux:sidebar.group>
		</flux:sidebar.nav> --}}

		<flux:sidebar.spacer />

		{{-- <flux:sidebar.nav>
			<flux:sidebar.item icon="cog-6-tooth" href="#">Settings</flux:sidebar.item>
			<flux:sidebar.item icon="information-circle" href="#">Help</flux:sidebar.item>
		</flux:sidebar.nav> --}}
	</flux:sidebar>

	<flux:main container>
		{{ $slot }}
	</flux:main>

	@fluxScripts
</body>

</html>
