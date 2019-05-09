.class public final Lcom/tencent/mm/plugin/radar/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static nlL:Lcom/tencent/mm/pluginsdk/ui/i$a;

.field public static final nlM:Lcom/tencent/mm/plugin/radar/ui/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->nlM:Lcom/tencent/mm/plugin/radar/ui/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "iv"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    instance-of v1, v0, Lcom/tencent/mm/plugin/radar/ui/b;

    if-eqz v1, :cond_21

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/b;

    .line 36
    :goto_18
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/b;->Wt(Ljava/lang/String;)V

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void

    .line 34
    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Ljava/lang/String;B)V

    goto :goto_18
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/i$a;)V
    .registers 2

    .prologue
    const-string/jumbo v0, "loader"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p0, Lcom/tencent/mm/plugin/radar/ui/b$a;->nlL:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 26
    return-void
.end method

.method public static buE()Lcom/tencent/mm/pluginsdk/ui/i$a;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->nlL:Lcom/tencent/mm/pluginsdk/ui/i$a;

    return-object v0
.end method
