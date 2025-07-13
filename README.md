
---


#### 🔹 1. **[GitHub: NASM x64 Hello World Examples](https://github.com/mikechambers/asm_tutorial)**
* Shows you how to write NASM 64-bit code that interacts with Linux syscalls
* Includes "Hello world", printing numbers, loops, etc.
---

#### 🔹 2. **[x86\_64 Assembly Language Programming with Ubuntu](https://web.eecs.umich.edu/~prabal/teaching/resources/eecs373/x86-64.pdf)** (PDF, but gold)

* Covers memory, registers, system calls, loops, etc.
* Linux-based with clear NASM syntax
---

#### 🔹 3. **[Shellphish's "Intro to x64 Assembly"](https://github.com/shellphish/how2heap/tree/master/assembly)** (Bonus hacker vibes)

* Not a full course, but shows how real hackers use assembly in CTFs
* Great for learning NASM in the context of exploitation and cybersecurity
---

#### 🔹 4. **[https://nasm.us/](https://nasm.us/) — Official NASM Docs**

* Dry? Yes.
* Boring? Yes.
* But you'll need this once you're building complex stuff.
---

#### 🔹 5. **YouTube: [Low Level Learning](https://www.youtube.com/@lowlevellearning)**

* Video tutorials with real code, explained with visuals
* Mix of 32-bit and 64-bit, mostly on Linux
* Great for visual learners
---

### ⚡ Bonus Tips

* If you’re on WSL Ubuntu, you can build NASM stuff like this:

```bash
nasm -f elf64 hello.asm -o hello.o
ld hello.o -o hello
./hello
```

