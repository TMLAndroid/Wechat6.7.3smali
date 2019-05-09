.class final Lcom/eclipsesource/a/g;
.super Lcom/eclipsesource/a/h;
.source "SourceFile"


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/eclipsesource/a/h;-><init>()V

    .line 33
    if-nez p1, :cond_e

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    iput-object p1, p0, Lcom/eclipsesource/a/g;->string:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Lcom/eclipsesource/a/i;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/eclipsesource/a/g;->string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/a/i;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 61
    if-ne p0, p1, :cond_5

    .line 62
    const/4 v0, 0x1

    .line 71
    :cond_4
    :goto_4
    return v0

    .line 64
    :cond_5
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 70
    check-cast p1, Lcom/eclipsesource/a/g;

    .line 71
    iget-object v0, p0, Lcom/eclipsesource/a/g;->string:Ljava/lang/String;

    iget-object v1, p1, Lcom/eclipsesource/a/g;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/eclipsesource/a/g;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isString()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final kb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/eclipsesource/a/g;->string:Ljava/lang/String;

    return-object v0
.end method
