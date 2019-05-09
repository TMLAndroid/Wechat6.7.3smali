.class public final Lcom/tencent/mm/app/plugin/b/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 172
    check-cast p1, Lcom/tencent/mm/h/a/fd;

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omI:Lcom/tencent/mm/plugin/sns/b/g;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/h/a/fd;->bLE:Lcom/tencent/mm/h/a/fd$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omI:Lcom/tencent/mm/plugin/sns/b/g;

    iget-object v2, p1, Lcom/tencent/mm/h/a/fd;->bLD:Lcom/tencent/mm/h/a/fd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/fd$a;->bLF:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/b/g;->MO(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/fd$b;->bLw:Landroid/database/Cursor;

    :cond_14
    const/4 v0, 0x1

    return v0
.end method
