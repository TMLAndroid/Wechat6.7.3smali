.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fH:I

.field final synthetic nVj:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;I)V
    .registers 3

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->nVj:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->fH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wv(I)V
    .registers 3

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->fH:I

    if-eq v0, p1, :cond_7

    .line 276
    invoke-static {p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->xg(I)V

    .line 278
    :cond_7
    return-void
.end method
