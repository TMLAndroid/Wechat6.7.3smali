.class final Lcom/tencent/mm/plugin/recharge/ui/form/c$1;
.super Lcom/tencent/mm/plugin/recharge/ui/form/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c;->b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final LF(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 119
    if-nez p1, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_6
    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Z
    .registers 3

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bvo()Z
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method
