.class public abstract Lc/t/m/g/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lc/t/m/g/di;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lc/t/m/g/di;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/di;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lc/t/m/g/di;->c:Z

    if-nez v0, :cond_6

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0, p1}, Lc/t/m/g/di;->b(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5
.end method

.method protected abstract b(Landroid/os/Bundle;)Z
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lc/t/m/g/di;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
