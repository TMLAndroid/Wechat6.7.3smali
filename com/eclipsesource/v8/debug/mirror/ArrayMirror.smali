.class public Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.source "SourceFile"


# static fields
.field private static final LENGTH:Ljava/lang/String; = "length"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public isArray()Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public length()I
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/ArrayMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "length"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method