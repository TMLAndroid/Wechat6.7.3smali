.class public final Lcom/tencent/toybrick/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public xbo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public xbp:Z

.field public xbq:Landroid/graphics/drawable/Drawable;

.field final synthetic xbr:Lcom/tencent/toybrick/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/d/a;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/toybrick/d/a$a;->xbr:Lcom/tencent/toybrick/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/d/a$a;->xbo:Ljava/util/LinkedList;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/toybrick/d/a$a;->xbp:Z

    .line 60
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->list_devider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/toybrick/d/a$a;->xbq:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method
