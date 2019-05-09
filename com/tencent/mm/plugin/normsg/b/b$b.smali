.class final Lcom/tencent/mm/plugin/normsg/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field private final mHF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mHG:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Object;Landroid/os/Handler$Callback;)V
    .registers 5

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHF:Ljava/lang/ref/WeakReference;

    .line 661
    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHG:Landroid/os/Handler$Callback;

    .line 662
    return-void
.end method

.method private l(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHG:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_b

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHG:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 912
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 793
    if-nez v0, :cond_19

    .line 794
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "lost viewRootImpl instance, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/b$b;->l(Landroid/os/Message;)Z

    move-result v0

    .line 905
    :goto_18
    return v0

    .line 799
    :cond_19
    :try_start_19
    const-string/jumbo v1, "getView"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 800
    if-nez v0, :cond_36

    .line 801
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "cannot find root view, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/b$b;->l(Landroid/os/Message;)Z

    move-result v0

    goto :goto_18

    .line 807
    :cond_36
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_202

    move-object v6, v4

    .line 808
    :goto_3c
    if-nez v6, :cond_78

    .line 809
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "callback is null, give up intercepting, op: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/b$b;->l(Landroid/os/Message;)Z

    move-result v0

    goto :goto_18

    .line 807
    :sswitch_58
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v5, "arg1"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    move-object v6, v1

    goto :goto_3c

    :sswitch_65
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v5, "arg2"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    move-object v6, v1

    goto :goto_3c

    :sswitch_72
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    move-object v6, v1

    goto :goto_3c

    .line 811
    :cond_78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 812
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 813
    instance-of v1, v1, Lcom/tencent/mm/plugin/normsg/b/b$e;

    if-eqz v1, :cond_98

    .line 814
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "reused callback, skip rest works."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/b$b;->l(Landroid/os/Message;)Z

    move-result v0

    goto :goto_18

    .line 819
    :cond_98
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_22c

    move-object v5, v4

    .line 838
    :goto_9e
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_256

    move v4, v3

    .line 844
    :goto_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 845
    if-nez v0, :cond_16c

    .line 846
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "callback %s\'s binder is unmarked, give up intercept."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/b$b;->l(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_18

    .line 821
    :sswitch_d3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3fe

    if-ne v1, v4, :cond_e1

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 822
    :goto_db
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 823
    goto :goto_9e

    :cond_e1
    move v1, v3

    .line 821
    goto :goto_db

    .line 834
    :sswitch_e3
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_280

    move v1, v3

    .line 836
    :goto_e9
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->bpe()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    .line 837
    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/b/h;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    .line 835
    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    goto :goto_9e

    .line 834
    :sswitch_10b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "argi1"

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e9

    :sswitch_11b
    iget v1, p1, Landroid/os/Message;->arg2:I

    goto :goto_e9

    :sswitch_11e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "argi2"

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e9

    :sswitch_12e
    iget v1, p1, Landroid/os/Message;->arg1:I

    goto :goto_e9

    .line 838
    :sswitch_131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "argi3"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_a4

    :sswitch_143
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "argi1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_a4

    :sswitch_155
    iget v0, p1, Landroid/os/Message;->arg2:I

    move v4, v0

    goto/16 :goto_a4

    :sswitch_15a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "argi2"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_a4

    .line 850
    :cond_16c
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_16e
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_16e} :catch_1ec

    sparse-switch v1, :sswitch_data_2a6

    .line 905
    :cond_171
    :goto_171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/b$b;->l(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_18

    .line 853
    :sswitch_177
    :try_start_177
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_2d0

    move v1, v3

    .line 854
    :goto_17d
    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0, v5}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_171

    .line 855
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->bpf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    .line 856
    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/h;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 855
    invoke-static {v6, v0, v1, v3}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 857
    goto/16 :goto_18

    .line 853
    :sswitch_1b6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v3, "argi2"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_17d

    .line 870
    :sswitch_1c6
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->boZ()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/normsg/b/b$b$1;

    invoke-direct {v3, p0, v6, v0, v5}, Lcom/tencent/mm/plugin/normsg/b/b$b$1;-><init>(Lcom/tencent/mm/plugin/normsg/b/b$b;Landroid/os/IInterface;Ljava/lang/Integer;Landroid/view/View;)V

    .line 870
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_2da

    goto :goto_171

    :sswitch_1e3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "arg1"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1eb
    .catch Ljava/lang/Throwable; {:try_start_177 .. :try_end_1eb} :catch_1ec

    goto :goto_171

    .line 902
    :catch_1ec
    move-exception v0

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$b;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    goto/16 :goto_171

    .line 870
    :sswitch_1f4
    :try_start_1f4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "arg2"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_171

    :sswitch_1fe
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_200
    .catch Ljava/lang/Throwable; {:try_start_1f4 .. :try_end_200} :catch_1ec

    goto/16 :goto_171

    .line 807
    :sswitch_data_202
    .sparse-switch
        0x1 -> :sswitch_58
        0x2 -> :sswitch_58
        0x3 -> :sswitch_58
        0x4 -> :sswitch_65
        0x5 -> :sswitch_58
        0x6 -> :sswitch_58
        0x3fc -> :sswitch_58
        0x3fd -> :sswitch_72
        0x3fe -> :sswitch_72
        0x3ff -> :sswitch_65
    .end sparse-switch

    .line 819
    :sswitch_data_22c
    .sparse-switch
        0x1 -> :sswitch_e3
        0x2 -> :sswitch_e3
        0x3 -> :sswitch_e3
        0x4 -> :sswitch_e3
        0x5 -> :sswitch_e3
        0x6 -> :sswitch_e3
        0x3fc -> :sswitch_e3
        0x3fd -> :sswitch_e3
        0x3fe -> :sswitch_d3
        0x3ff -> :sswitch_e3
    .end sparse-switch

    .line 838
    :sswitch_data_256
    .sparse-switch
        0x1 -> :sswitch_131
        0x2 -> :sswitch_131
        0x3 -> :sswitch_143
        0x4 -> :sswitch_131
        0x5 -> :sswitch_143
        0x6 -> :sswitch_131
        0x3fc -> :sswitch_131
        0x3fd -> :sswitch_155
        0x3fe -> :sswitch_155
        0x3ff -> :sswitch_15a
    .end sparse-switch

    .line 834
    :sswitch_data_280
    .sparse-switch
        0x1 -> :sswitch_11b
        0x2 -> :sswitch_10b
        0x3 -> :sswitch_11b
        0x4 -> :sswitch_10b
        0x5 -> :sswitch_11e
        0x6 -> :sswitch_11b
        0x3fc -> :sswitch_10b
        0x3fd -> :sswitch_12e
        0x3ff -> :sswitch_10b
    .end sparse-switch

    .line 850
    :sswitch_data_2a6
    .sparse-switch
        0x1 -> :sswitch_177
        0x2 -> :sswitch_1c6
        0x3 -> :sswitch_1c6
        0x4 -> :sswitch_1c6
        0x5 -> :sswitch_1c6
        0x6 -> :sswitch_1c6
        0x3fc -> :sswitch_177
        0x3fd -> :sswitch_1c6
        0x3fe -> :sswitch_1c6
        0x3ff -> :sswitch_1c6
    .end sparse-switch

    .line 853
    :sswitch_data_2d0
    .sparse-switch
        0x1 -> :sswitch_1b6
        0x3fc -> :sswitch_1b6
    .end sparse-switch

    .line 870
    :sswitch_data_2da
    .sparse-switch
        0x1 -> :sswitch_1e3
        0x2 -> :sswitch_1e3
        0x3 -> :sswitch_1e3
        0x4 -> :sswitch_1f4
        0x5 -> :sswitch_1e3
        0x6 -> :sswitch_1e3
        0x3fc -> :sswitch_1e3
        0x3fd -> :sswitch_1fe
        0x3fe -> :sswitch_1fe
        0x3ff -> :sswitch_1f4
    .end sparse-switch
.end method
