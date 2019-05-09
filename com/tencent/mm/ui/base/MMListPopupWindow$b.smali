.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .registers 2

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .registers 3

    .prologue
    .line 1333
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 1337
    return-void
.end method
