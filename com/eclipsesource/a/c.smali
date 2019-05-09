.class final Lcom/eclipsesource/a/c;
.super Lcom/eclipsesource/a/h;
.source "SourceFile"


# instance fields
.field private final arA:Z

.field private final arB:Z

.field private final arC:Z

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/eclipsesource/a/h;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/eclipsesource/a/c;->value:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eclipsesource/a/c;->arA:Z

    .line 38
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eclipsesource/a/c;->arB:Z

    .line 39
    const-string/jumbo v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/eclipsesource/a/c;->arC:Z

    .line 40
    return-void
.end method


# virtual methods
.method final a(Lcom/eclipsesource/a/i;)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/eclipsesource/a/c;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/a/i;->ab(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 84
    if-ne p0, p1, :cond_5

    .line 85
    const/4 v0, 0x1

    .line 94
    :cond_4
    :goto_4
    return v0

    .line 87
    :cond_5
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 93
    check-cast p1, Lcom/eclipsesource/a/c;

    .line 94
    iget-object v0, p0, Lcom/eclipsesource/a/c;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/eclipsesource/a/c;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/eclipsesource/a/c;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBoolean()Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/eclipsesource/a/c;->arB:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/eclipsesource/a/c;->arC:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final jO()Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/eclipsesource/a/c;->arA:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Lcom/eclipsesource/a/h;->jO()Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-boolean v0, p0, Lcom/eclipsesource/a/c;->arB:Z

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/eclipsesource/a/c;->value:Ljava/lang/String;

    return-object v0
.end method
