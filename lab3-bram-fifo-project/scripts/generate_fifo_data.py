import secrets

with open("input_data.txt","x") as f:

    for _ in range(32):
        hex_token = secrets.token_hex(2)
        f.write(f"{hex_token}\n")
