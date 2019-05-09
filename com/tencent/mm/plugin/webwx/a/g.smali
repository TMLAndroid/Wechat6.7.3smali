.class public final Lcom/tencent/mm/plugin/webwx/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private hRv:Lcom/tencent/mm/model/bx$a;

.field private rDG:Lcom/tencent/mm/plugin/webwx/a/f;

.field private rDH:Lcom/tencent/mm/plugin/webwx/a/a;

.field private rDI:Lcom/tencent/mm/model/aq;

.field private rDJ:Lcom/tencent/mm/sdk/b/c;

.field private rDK:Lcom/tencent/mm/plugin/messenger/foundation/a/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDG:Lcom/tencent/mm/plugin/webwx/a/f;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->hRv:Lcom/tencent/mm/model/bx$a;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDI:Lcom/tencent/mm/model/aq;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDJ:Lcom/tencent/mm/sdk/b/c;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/g$4;-><init>(Lcom/tencent/mm/plugin/webwx/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDK:Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    return-void
.end method

.method public static cgZ()Lcom/tencent/mm/plugin/webwx/a/g;
    .registers 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.webwx"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webwx/a/g;

    .line 58
    if-nez v0, :cond_1d

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/g;-><init>()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.webwx"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 63
    :cond_1d
    return-object v0
.end method

.method static cha()V
    .registers 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 182
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    .line 96
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDG:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g;->hRv:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDI:Lcom/tencent/mm/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/aq;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDH:Lcom/tencent/mm/plugin/webwx/a/a;

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDK:Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/s;)V

    .line 107
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method public final chb()Lcom/tencent/mm/plugin/webwx/a/a;
    .registers 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDH:Lcom/tencent/mm/plugin/webwx/a/a;

    if-nez v0, :cond_12

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDH:Lcom/tencent/mm/plugin/webwx/a/a;

    .line 306
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDH:Lcom/tencent/mm/plugin/webwx/a/a;

    return-object v0
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 68
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDG:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g;->hRv:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDI:Lcom/tencent/mm/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/aq;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->cha()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDH:Lcom/tencent/mm/plugin/webwx/a/a;

    if-eqz v0, :cond_40

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDH:Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 81
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g;->rDK:Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/s;)V

    .line 82
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
