.class final Lcom/tencent/mm/plugin/sns/model/af$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$11;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1056
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "SnsHEVCSwitch"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v4, "SnsWXPCSwitch"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v0, :cond_3d

    move v2, v0

    :goto_1b
    if-ne v3, v0, :cond_3f

    :goto_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "sp_sns_dynswitch_stg"

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "sw_use_vcodec_img"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "sw_use_wxpc_img"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_3d
    move v2, v1

    goto :goto_1b

    :cond_3f
    move v0, v1

    goto :goto_1d
.end method
