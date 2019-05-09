.class public final Lcom/tencent/mm/svg/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field mResources:Landroid/content/res/Resources;

.field uFI:Landroid/app/Application;

.field uFd:Landroid/util/TypedValue;

.field uFi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;",
            "Landroid/app/Application;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->uFd:Landroid/util/TypedValue;

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/svg/a/e$a;->uFi:Ljava/util/Map;

    .line 477
    iput-object p2, p0, Lcom/tencent/mm/svg/a/e$a;->uFI:Landroid/app/Application;

    .line 478
    iput-object p3, p0, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    .line 479
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V
    .registers 7

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->uFi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->uFI:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/svg/a/e$a;->uFd:Landroid/util/TypedValue;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    .line 488
    return-void
.end method
