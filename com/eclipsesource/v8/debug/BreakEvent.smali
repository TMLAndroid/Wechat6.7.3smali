.class public Lcom/eclipsesource/v8/debug/BreakEvent;
.super Lcom/eclipsesource/v8/debug/EventData;
.source "SourceFile"


# static fields
.field private static final SOURCE_COLUMN:Ljava/lang/String; = "sourceColumn"

.field private static final SOURCE_LINE:Ljava/lang/String; = "sourceLine"

.field private static final SOURCE_LINE_TEXT:Ljava/lang/String; = "sourceLineText"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/EventData;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getSourceColumn()I
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/BreakEvent;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "sourceColumn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getSourceLine()I
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/BreakEvent;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "sourceLine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    return v0
.end method

.method public getSourceLineText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/BreakEvent;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "sourceLineText"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
