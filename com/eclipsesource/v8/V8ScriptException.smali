.class public abstract Lcom/eclipsesource/v8/V8ScriptException;
.super Lcom/eclipsesource/v8/V8RuntimeException;
.source "SourceFile"


# instance fields
.field private final contextTag:I

.field private final endColumn:I

.field private final fileName:Ljava/lang/String;

.field private final jsMessage:Ljava/lang/String;

.field private final jsStackTrace:Ljava/lang/String;

.field private final lineNumber:I

.field private final sourceLine:Ljava/lang/String;

.field private final startColumn:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>()V

    .line 40
    iput p1, p0, Lcom/eclipsesource/v8/V8ScriptException;->contextTag:I

    .line 41
    iput-object p2, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    .line 43
    iput-object p4, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    .line 45
    iput p6, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    .line 46
    iput p7, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    .line 47
    iput-object p8, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    .line 48
    if-eqz p9, :cond_18

    .line 49
    invoke-virtual {p0, p9}, Lcom/eclipsesource/v8/V8ScriptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    :cond_18
    return-void
.end method

.method private createCharSequence(IC)[C
    .registers 5

    .prologue
    .line 172
    new-array v1, p1, [C

    .line 173
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_a

    .line 174
    aput-char p2, v1, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 176
    :cond_a
    return-object v1
.end method

.method private createJSStackDetails()Ljava/lang/String;
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_16
    return-object v0

    :cond_17
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method private createMessageDetails()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0xa

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    if-ltz v1, :cond_3b

    .line 164
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 165
    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    iget v2, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    sub-int/2addr v1, v2

    const/16 v2, 0x5e

    invoke-direct {p0, v1, v2}, Lcom/eclipsesource/v8/V8ScriptException;->createCharSequence(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 168
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createMessageLine()Ljava/lang/String;
    .registers 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContextTag()I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->contextTag:I

    return v0
.end method

.method public getEndColumn()I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->endColumn:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getJSStackTrace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLine()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    return-object v0
.end method

.method public getStartColumn()I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/eclipsesource/v8/V8ScriptException;->startColumn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createMessageDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ScriptException;->createJSStackDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
