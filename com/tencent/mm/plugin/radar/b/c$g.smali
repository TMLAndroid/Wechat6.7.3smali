.class public final Lcom/tencent/mm/plugin/radar/b/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/c;-><init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic nkD:Lcom/tencent/mm/plugin/radar/b/c;

.field private final nkK:Ljava/lang/String;

.field private final nkL:Ljava/lang/String;

.field private final nkM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkK:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkL:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ".sysmsg.addcontact.encryptusername"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "addMsgInfo"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string/jumbo v0, "sysmsg"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 95
    :cond_19
    :goto_19
    return-void

    .line 76
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkK:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkM:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_46

    invoke-static {v2}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_46
    move v2, v4

    :goto_47
    if-nez v2, :cond_57

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_54

    invoke-static {v2}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_54
    move v2, v4

    :goto_55
    if-eqz v2, :cond_6c

    .line 81
    :cond_57
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->nkz:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error! server return incorrect content! : %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_68
    move v2, v3

    .line 80
    goto :goto_47

    :cond_6a
    move v2, v3

    goto :goto_55

    .line 85
    :cond_6c
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 86
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$g;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/b/c;->c(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/ad;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->nkz:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receive contact added system message useranme %s, encypt %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19
.end method
