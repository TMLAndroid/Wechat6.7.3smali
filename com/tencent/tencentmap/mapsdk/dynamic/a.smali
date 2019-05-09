.class public Lcom/tencent/tencentmap/mapsdk/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_c

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
