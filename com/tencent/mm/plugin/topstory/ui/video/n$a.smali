.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private gyF:Ljava/lang/String;

.field private oKz:Z

.field final synthetic pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;B)V
    .registers 3

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->gyF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Z)Z
    .registers 2

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->oKz:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 353
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->gyF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->oKz:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lorg/json/JSONObject;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_14
    .catchall {:try_start_1 .. :try_end_f} :catchall_1a

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    .line 358
    :goto_13
    return-void

    .line 357
    :catch_14
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    goto :goto_13

    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n;->pFX:Z

    throw v0
.end method
