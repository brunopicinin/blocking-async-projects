import asyncio
import time


async def main():
    print("Hello ...")
    # await asyncio.sleep(1)
    time.sleep(1)
    print("... World!")


asyncio.run(main())
