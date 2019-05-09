.class final Lcom/tencent/mm/pluginsdk/ui/applet/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdl:Lcom/tencent/mm/pluginsdk/ui/applet/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/k;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$1;->sdl:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
