.class public Lcom/eclipsesource/v8/debug/mirror/NumberMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public isNumber()Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/NumberMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "toText"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
