.class public final Lcom/tencent/mm/plugin/appbrand/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/m/f$a;
    }
.end annotation


# instance fields
.field private final gQi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final gQj:Lcom/tencent/mm/plugin/appbrand/u/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/u/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/m/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final gQk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final gaS:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQi:Ljava/util/Set;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQj:Lcom/tencent/mm/plugin/appbrand/u/j;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQk:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
    .registers 15

    .prologue
    .line 137
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "__APP__"

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->bGd:Z

    if-nez v0, :cond_ea

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/f;->amB()Z

    move-result v0

    if-nez v0, :cond_ea

    const/4 v7, 0x1

    .line 144
    :goto_16
    if-eqz v7, :cond_26

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    .line 148
    :cond_26
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "loadModule, name %s, independent %b, should ensure __APP__ %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->bGd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0, v6, p3, p4}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQi:Ljava/util/Set;

    monitor-enter v1

    .line 154
    :try_start_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQi:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    if-nez v0, :cond_5a

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQi:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_ed

    .line 159
    if-nez v0, :cond_e9

    .line 161
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/m/c;-><init>()V

    .line 163
    if-eqz v7, :cond_f0

    .line 164
    const-string/jumbo v0, "__APP__"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m/f$1;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/appbrand/m/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m/f;Lcom/tencent/mm/plugin/appbrand/m/c;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    .line 176
    :goto_70
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 177
    if-eqz p2, :cond_95

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/m/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m/f$2;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/appbrand/m/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/m/f;Ljava/lang/String;)V

    .line 180
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/e;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/e;->gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    if-eqz v1, :cond_8e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m/e;->gQg:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/m/e;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/e;->s(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 188
    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 191
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-string/jumbo v1, "__APP__"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    move-object v5, v6

    .line 192
    :goto_a7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/m/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/m/f;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;Lcom/tencent/mm/plugin/appbrand/m/c;)V

    .line 246
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeLoadModuleTask[modularizing]"

    const-string/jumbo v2, "startLoad %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->gLE:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "com.tencent.mm"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->gLE:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 248
    :cond_e9
    return-void

    .line 142
    :cond_ea
    const/4 v7, 0x0

    goto/16 :goto_16

    .line 158
    :catchall_ed
    move-exception v0

    :try_start_ee
    monitor-exit v1
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    throw v0

    .line 172
    :cond_f0
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/m/c;->C(Ljava/lang/Runnable;)V

    goto/16 :goto_70

    .line 191
    :cond_f6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fER:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10d

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Invalid moduleName for runtime logic, call @smoothieli to fix this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10d
    move-object v5, v0

    goto :goto_a7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/m/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$d;)V
    .registers 8

    .prologue
    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQi:Ljava/util/Set;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQj:Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/u/j;->aW(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "markLoadingFinished %s, result %s, get null callbackSet, maybe canceled by user before"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/m/a$d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    return-void

    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->gQs:Lcom/tencent/mm/plugin/appbrand/m/a$b;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->gQs:Lcom/tencent/mm/plugin/appbrand/m/a$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/m/a$b;->a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V

    goto :goto_2f
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
    .registers 6

    .prologue
    .line 282
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 286
    :goto_4
    return-void

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQj:Lcom/tencent/mm/plugin/appbrand/u/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m/f$a;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/m/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/u/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z
    .registers 4

    .prologue
    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->fCl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->fCl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 62
    :goto_11
    if-eqz v0, :cond_22

    .line 63
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->bGd:Z

    if-nez v1, :cond_1d

    .line 64
    const-string/jumbo v1, "__APP__"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/m/f;->vl(Ljava/lang/String;)V

    .line 66
    :cond_1d
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/m/f;->vl(Ljava/lang/String;)V

    .line 68
    :cond_22
    return v0

    .line 61
    :cond_23
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$b;)V
    .registers 5

    .prologue
    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
    .registers 10

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_22

    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "loadModule with path(%s), but runtime(%s) finished"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 114
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/a$d;->gQc:Lcom/tencent/mm/plugin/appbrand/m/a$d;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/m/a$b;->a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V

    .line 129
    :goto_21
    return-void

    .line 120
    :cond_22
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    :goto_35
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 122
    if-eqz p3, :cond_4a

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/a$d;->gQb:Lcom/tencent/mm/plugin/appbrand/m/a$d;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/m/a$b;->a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V

    goto :goto_21

    .line 121
    :cond_45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/m/f;->vm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    goto :goto_35

    .line 128
    :cond_4a
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    goto :goto_21
.end method

.method public final amA()Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method final amB()Z
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z

    move-result v0

    return v0
.end method

.method public final vk(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/m/f;->vm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method final vl(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQk:Ljava/util/Map;

    monitor-enter v1

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    monitor-exit v1

    .line 108
    :goto_c
    return-void

    .line 105
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/p;->qJ(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gQk:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v2, "module (%s) injected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    monitor-exit v1

    goto :goto_c

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public final vm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;
    .registers 7

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 317
    :goto_f
    return-object v0

    .line 310
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 313
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_2f
    move-object v0, v1

    .line 317
    goto :goto_f
.end method
