.class public final Lcom/tencent/mm/plugin/appbrand/media/record/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/c$a;
    }
.end annotation


# static fields
.field private static gNw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static gNx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gNy:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNw:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNx:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNy:Z

    return-void
.end method

.method static synthetic access$000()V
    .registers 3

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNy:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "to do update device info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNy:Z

    const-string/jumbo v0, "com.tencent.mm"

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/media/record/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->fa(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public static ame()V
    .registers 2

    .prologue
    .line 84
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNy:Z

    if-eqz v0, :cond_e

    .line 85
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_d
    return-void

    .line 89
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/c$1;-><init>()V

    const-string/jumbo v1, "record_update_device_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 54
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "appId:%s has add listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_17
    return-void

    .line 56
    :cond_18
    if-nez p1, :cond_24

    .line 57
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 61
    :cond_24
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "addRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNw:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNx:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNx:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_17
.end method

.method public static onCreate()V
    .registers 0

    .prologue
    .line 37
    return-void
.end method

.method public static onDestroy()V
    .registers 3

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNw:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 43
    if-eqz v0, :cond_f

    .line 44
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_f

    .line 47
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "destroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOa:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-eq v1, v2, :cond_54

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOb:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-eq v1, v2, :cond_54

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNK:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOe:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-ne v1, v2, :cond_57

    :cond_54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uh()Z

    :cond_57
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNR:Z

    if-eqz v1, :cond_77

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_74

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    if-eqz v1, :cond_74

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->a(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->aml()V

    :cond_74
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNR:Z

    .line 50
    :cond_77
    return-void
.end method

.method public static ve(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 71
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_17
    :goto_17
    return-void

    .line 75
    :cond_18
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "removeRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNx:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->gNw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 78
    if-eqz v0, :cond_17

    .line 79
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_17
.end method
