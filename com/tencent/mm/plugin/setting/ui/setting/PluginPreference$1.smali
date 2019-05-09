.class final Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->kk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSk:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;->nSk:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;->nSk:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V

    .line 172
    return-void
.end method
