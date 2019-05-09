.class public final Lcom/tencent/mm/pluginsdk/ui/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static snq:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->snq:I

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .registers 5

    .prologue
    .line 18
    if-eqz p0, :cond_4

    if-nez p1, :cond_26

    .line 19
    :cond_4
    const-string/jumbo v0, "VideoSightHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "null view object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_25
    :goto_25
    return-void

    .line 22
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_25
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->snq:I

    return v0
.end method

.method static synthetic access$002(I)I
    .registers 1

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->snq:I

    return p0
.end method
