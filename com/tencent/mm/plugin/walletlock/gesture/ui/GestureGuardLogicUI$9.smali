.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeu:Lcom/tencent/mm/ah/w$a;

.field final synthetic qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ah/w$a;)V
    .registers 3

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->eeu:Lcom/tencent/mm/ah/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    .line 1020
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Scene doModify, errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->o(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 1023
    if-nez p1, :cond_59

    if-nez p2, :cond_59

    .line 1024
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bal;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bal;->twt:Lcom/tencent/mm/protocal/c/bcu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->a(Lcom/tencent/mm/protocal/c/bcu;)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYq()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->q(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v0

    if-nez v0, :cond_88

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6e

    .line 1032
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 1033
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 1034
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 1066
    :cond_59
    :goto_59
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYG()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->eeu:Lcom/tencent/mm/ah/w$a;

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->eeu:Lcom/tencent/mm/ah/w$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    move-result v0

    .line 1069
    :goto_6d
    return v0

    .line 1036
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_59

    .line 1037
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 1038
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 1039
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto :goto_59

    .line 1043
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 1046
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 1047
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 1048
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto :goto_59

    .line 1050
    :cond_af
    const-string/jumbo v1, "next_action.switch_on_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 1051
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 1052
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 1053
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto :goto_59

    .line 1056
    :cond_c9
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 1057
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 1058
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto :goto_59

    .line 1069
    :cond_da
    const/4 v0, 0x0

    goto :goto_6d
.end method
