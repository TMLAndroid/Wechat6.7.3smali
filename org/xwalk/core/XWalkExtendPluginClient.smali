.class public Lorg/xwalk/core/XWalkExtendPluginClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "XWalkExtendPluginClient"


# instance fields
.field private bridge:Ljava/lang/Object;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lorg/xwalk/core/XWalkExtendPluginClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkExtendPluginClient;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .registers 6

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    const-string/jumbo v2, "setPluginTextureScale"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    const-string/jumbo v1, "XWalkViewBridge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginClient;->reflectionInit()V

    .line 41
    return-void
.end method

.method private calScale(IIIILorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;)[F
    .registers 11

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_8a

    .line 59
    :try_start_8
    const-string/jumbo v1, "XWalkExtendPluginClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "calScale htmlWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",htmlHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",videoWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",videoHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",objectFit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lorg/xwalk/core/XWalkExtendPluginClient$1;->$SwitchMap$org$xwalk$core$XWalkExtendPluginClient$ObjectFit:[I

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_92

    .line 79
    :goto_55
    :pswitch_55
    return-object v0

    .line 64
    :pswitch_56
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 65
    const/4 v1, 0x1

    int-to-float v2, p4

    mul-float/2addr v2, v4

    int-to-float v3, p3

    div-float/2addr v2, v3

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_62} :catch_63

    goto :goto_55

    .line 77
    :catch_63
    move-exception v1

    const-string/jumbo v1, "XWalkExtendPluginClient"

    const-string/jumbo v2, "calScale error:"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 68
    :pswitch_6e
    const/4 v1, 0x0

    int-to-float v2, p3

    mul-float/2addr v2, v4

    int-to-float v3, p4

    div-float/2addr v2, v3

    :try_start_73
    aput v2, v0, v1

    .line 69
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    goto :goto_55

    .line 72
    :pswitch_7b
    const/4 v1, 0x0

    int-to-float v2, p3

    mul-float/2addr v2, v4

    int-to-float v3, p1

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 73
    const/4 v1, 0x1

    int-to-float v2, p4

    mul-float/2addr v2, v4

    int-to-float v3, p2

    div-float/2addr v2, v3

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_89} :catch_63

    goto :goto_55

    .line 57
    :array_8a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_55
        :pswitch_56
        :pswitch_6e
        :pswitch_7b
    .end packed-switch
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onPluginDestroy(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 49
    return-void
.end method

.method public onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 45
    return-void
.end method

.method reflectionInit()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 99
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 100
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_12

    .line 101
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 134
    :goto_11
    return-void

    .line 105
    :cond_12
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 106
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 107
    :goto_1d
    if-ge v1, v3, :cond_5b

    .line 108
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_48

    .line 110
    iget-object v5, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 111
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_44
    :goto_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 112
    :cond_48
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_51

    .line 113
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_44

    .line 115
    :cond_51
    sget-boolean v0, Lorg/xwalk/core/XWalkExtendPluginClient;->$assertionsDisabled:Z

    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :cond_5b
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 120
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkExtendPluginClientBridge"

    .line 123
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 125
    :try_start_72
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->bridge:Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_72 .. :try_end_7e} :catch_ac

    .line 130
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_89
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->bridge:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setPluginTextureScale"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_11

    .line 127
    :catch_ac
    move-exception v0

    goto/16 :goto_11
.end method

.method public setPluginTextureScale(Ljava/lang/String;IFF)V
    .registers 9

    .prologue
    .line 85
    :try_start_0
    const-string/jumbo v0, "XWalkExtendPluginClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPluginTextureScale embed_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",embed_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",xScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",yScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_57} :catch_58

    .line 94
    :goto_57
    return-void

    .line 87
    :catch_58
    move-exception v0

    .line 88
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_66

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_66
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_57
.end method

.method public setPluginTextureScale(Ljava/lang/String;IIIIILorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;)V
    .registers 14

    .prologue
    .line 52
    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkExtendPluginClient;->calScale(IIIILorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;)[F

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScale(Ljava/lang/String;IFF)V

    .line 54
    return-void
.end method
