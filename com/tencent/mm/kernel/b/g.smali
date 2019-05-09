.class public abstract Lcom/tencent/mm/kernel/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bT:Landroid/app/Application;

.field public dIA:Ljava/lang/String;

.field public dKl:Lcom/tencent/mm/kernel/a/a;

.field private dMT:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/kernel/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dKl:Lcom/tencent/mm/kernel/a/a;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    .line 26
    return-void
.end method


# virtual methods
.method public final Ex()Z
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dMT:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 53
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dMT:Ljava/lang/Boolean;

    .line 56
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dMT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public final gn(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/b/g;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    .line 60
    goto :goto_22
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
