.class public final Lcom/tencent/mm/ui/chatting/gallery/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/g$a;
    }
.end annotation


# instance fields
.field private egH:Lcom/tencent/mm/sdk/platformtools/av;

.field protected kJt:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public kJv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kJx:Z

.field private lf:I

.field protected vvA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/g$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJt:Lcom/tencent/mm/a/f;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->vvA:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJv:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-preload-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->egH:Lcom/tencent/mm/sdk/platformtools/av;

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJx:Z

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lf:I

    return-void
.end method


# virtual methods
.method public final aXQ()V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJt:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/g$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 51
    return-void
.end method
