.class final Lcom/tencent/mm/bh/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFe:Lcom/tencent/mm/bh/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bh/d;)V
    .registers 3

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/bh/d$1;->eFe:Lcom/tencent/mm/bh/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bh/d$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 186
    check-cast p1, Lcom/tencent/mm/h/a/fw;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fw;->bMZ:Lcom/tencent/mm/h/a/fw$a;

    iget v1, v0, Lcom/tencent/mm/h/a/fw$a;->bNb:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/fw;->bMZ:Lcom/tencent/mm/h/a/fw$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/fw$a;->talker:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fw;->bMZ:Lcom/tencent/mm/h/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fw$a;->state:I

    if-ne v1, v6, :cond_59

    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/av;

    invoke-direct {v1}, Lcom/tencent/mm/storage/av;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/storage/av;->field_state:I

    const-string/jumbo v3, "select %s from %s where %s = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "state"

    aput-object v5, v4, v8

    const-string/jumbo v5, "fmessage_conversation"

    aput-object v5, v4, v6

    const-string/jumbo v5, "talker"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/cf/h;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/av;->d(Landroid/database/Cursor;)V

    :cond_4f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget v0, v1, Lcom/tencent/mm/storage/av;->field_state:I

    :cond_54
    :goto_54
    iget-object v1, p1, Lcom/tencent/mm/h/a/fw;->bNa:Lcom/tencent/mm/h/a/fw$b;

    iput v0, v1, Lcom/tencent/mm/h/a/fw$b;->state:I

    return v8

    :cond_59
    if-nez v1, :cond_54

    if-ne v0, v7, :cond_65

    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    goto :goto_54

    :cond_65
    if-ne v0, v6, :cond_6f

    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    goto :goto_54

    :cond_6f
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    goto :goto_54
.end method
