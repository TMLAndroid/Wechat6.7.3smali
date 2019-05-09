.class public final Lcom/tencent/mm/as/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eqD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final eqE:I

.field public height:I

.field private url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/as/a/c;->height:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a/c;->url:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/as/a/c;->eqD:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/as/a/c;->url:Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_1f

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/a/c;->eqE:I

    .line 47
    :goto_1e
    return-void

    .line 33
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/a/c;->eqE:I

    goto :goto_1e
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/as/a/c;->eqD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/as/a/c;->eqD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_f

    .line 56
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
