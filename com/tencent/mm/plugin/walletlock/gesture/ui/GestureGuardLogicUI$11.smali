.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;
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
    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;->eeu:Lcom/tencent/mm/ah/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 1098
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "Scene doSwitchOff, errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->o(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 1101
    if-nez p1, :cond_42

    if-nez p2, :cond_42

    .line 1102
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bal;

    .line 1103
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bal;->twt:Lcom/tencent/mm/protocal/c/bcu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->a(Lcom/tencent/mm/protocal/c/bcu;)V

    .line 1105
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/c/g;->kR(Z)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;->qPX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->i(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Z

    .line 1109
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bYq()V

    .line 1111
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;->eeu:Lcom/tencent/mm/ah/w$a;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;->eeu:Lcom/tencent/mm/ah/w$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    move-result v0

    .line 1112
    :goto_51
    return v0

    :cond_52
    move v0, v1

    goto :goto_51
.end method
