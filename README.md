# Tiny Url

Tiny Url is helpful in generating a shorter URL with custom domain.

## Installation

The package can be installed by adding `tiny_url` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:tiny_url, "~> 0.1.0"}
  ]
end
```

## Usage 

The below command generates shorter URL by taking input long url , custom domain and unique Id for avoiding duplicate issues

```elixir
TinyUrl.Encode.encode("https://confluence.domain.com/display/CTL/New+Workflow+Diagram1","erllabs.com",3)
```
## Output
```elixir
"erllabs.com/mpcMbe7Q"
```
## Copyright and License
(c) 2018, Erllabs private Limited.

