.class final Lcom/tencent/mm/plugin/qmessage/ui/b$7;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->o(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZO:Z

.field final synthetic hZP:Lcom/tencent/mm/ui/r;


# direct methods
.method constructor <init>(Z)V
    .registers 3

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZP:Lcom/tencent/mm/ui/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    .prologue
    const/4 v13, 0x0

    .line 183
    const/16 v0, 0x40

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZO:Z

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    .line 184
    const/16 v0, 0x2000

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZO:Z

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 187
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZO:Z

    if-eqz v1, :cond_6a

    .line 188
    and-int/lit8 v9, v0, -0x21

    .line 193
    :goto_1c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ay/j;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ay/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZO:Z

    if-nez v0, :cond_60

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btm()V

    .line 202
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZP:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_69

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$7;->hZP:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 205
    :cond_69
    return-void

    .line 190
    :cond_6a
    or-int/lit8 v9, v0, 0x20

    goto :goto_1c
.end method
