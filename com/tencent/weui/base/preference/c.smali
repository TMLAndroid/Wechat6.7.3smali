.class public final Lcom/tencent/weui/base/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vdy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final vdz:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final Qd:[Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/weui/base/preference/c;->vdz:[Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/weui/base/preference/c;->vdy:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/c;->Qd:[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/tencent/weui/base/preference/c;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/weui/base/preference/a;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 142
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 145
    :goto_8
    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_2c

    :cond_11
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    .line 147
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    .line 148
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_8

    .line 152
    :cond_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0, p3}, Lcom/tencent/weui/base/preference/c;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;

    move-result-object v0

    .line 156
    invoke-interface {p2, v0}, Lcom/tencent/weui/base/preference/a;->a(Landroid/preference/Preference;)V

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_8

    .line 160
    :cond_2c
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;
    .registers 7

    .prologue
    .line 118
    const/4 v0, -0x1

    const/16 v1, 0x2e

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 119
    const-string/jumbo v0, "android.preference."

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/weui/base/preference/c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;

    move-result-object v0

    .line 124
    :goto_10
    return-object v0

    .line 122
    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/weui/base/preference/c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;
    :try_end_15
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_15} :catch_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_15} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_3f

    move-result-object v0

    goto :goto_10

    .line 126
    :catch_17
    move-exception v0

    throw v0

    .line 129
    :catch_19
    move-exception v0

    .line 130
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw v1

    .line 134
    :catch_3f
    move-exception v0

    .line 135
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;
    .registers 9

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/weui/base/preference/c;->vdy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 86
    if-nez v0, :cond_ae

    .line 89
    :try_start_a
    iget-object v1, p0, Lcom/tencent/weui/base/preference/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz p2, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/tencent/weui/base/preference/c;->vdz:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_2c} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_2c} :catch_79
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_7b

    move-result-object v2

    .line 91
    :try_start_2d
    sget-object v0, Lcom/tencent/weui/base/preference/c;->vdy:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_32
    iget-object v0, p0, Lcom/tencent/weui/base/preference/c;->Qd:[Ljava/lang/Object;

    .line 95
    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_3d} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_3d} :catch_79
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_ab

    return-object v0

    :cond_3e
    move-object v1, p1

    .line 89
    goto :goto_23

    .line 98
    :catch_40
    move-exception v0

    .line 99
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_6a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    throw v1

    .line 103
    :catch_79
    move-exception v0

    throw v0

    .line 107
    :catch_7b
    move-exception v1

    move-object v2, v0

    .line 108
    :goto_7d
    new-instance v3, Landroid/view/InflateException;

    if-eqz p3, :cond_8c

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    :goto_85
    invoke-direct {v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    throw v3

    .line 108
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "(null): Error inflating class "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    :cond_a7
    const-string/jumbo v0, "(null)"

    goto :goto_85

    .line 107
    :catch_ab
    move-exception v0

    move-object v1, v0

    goto :goto_7d

    :cond_ae
    move-object v2, v0

    goto :goto_32
.end method


# virtual methods
.method public final a(ILcom/tencent/weui/base/preference/a;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    .line 33
    iget-object v0, p0, Lcom/tencent/weui/base/preference/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 34
    if-nez v1, :cond_e

    .line 42
    :goto_d
    return-void

    .line 38
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/tencent/weui/base/preference/c;->Qd:[Ljava/lang/Object;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_4f

    :try_start_11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/weui/base/preference/c;->Qd:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/weui/base/preference/c;->mContext:Landroid/content/Context;

    aput-object v5, v0, v4
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_4c

    :try_start_1c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_20
    if-eq v0, v6, :cond_2a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_20

    :cond_2a
    if-eq v0, v6, :cond_54

    new-instance v0, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": No start tag found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catch Landroid/view/InflateException; {:try_start_1c .. :try_end_4a} :catch_4a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_4a} :catch_63
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_4a} :catch_71
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4c

    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0

    :catchall_4c
    move-exception v0

    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4c

    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 41
    :catchall_4f
    move-exception v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 38
    :cond_54
    :try_start_54
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/weui/base/preference/c;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;

    invoke-direct {p0, v1, p2, v3}, Lcom/tencent/weui/base/preference/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/weui/base/preference/a;Landroid/util/AttributeSet;)V
    :try_end_5e
    .catch Landroid/view/InflateException; {:try_start_54 .. :try_end_5e} :catch_4a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_54 .. :try_end_5e} :catch_63
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5e} :catch_71
    .catchall {:try_start_54 .. :try_end_5e} :catchall_4c

    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_4c

    .line 41
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_d

    .line 38
    :catch_63
    move-exception v0

    :try_start_64
    new-instance v3, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_71
    move-exception v0

    new-instance v3, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_9b
    .catchall {:try_start_64 .. :try_end_9b} :catchall_4c
.end method
