for dir in */; do
    (cd "$dir" && cargo clippy)
done