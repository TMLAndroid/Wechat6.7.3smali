.class final Lcom/google/android/exoplayer2/f/b/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final aOl:Z

.field public final aOm:I

.field public final aOn:I

.field public final aOo:I

.field public final aOp:I

.field public final aOq:I

.field public final aOr:I

.field public final aOs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/f/b/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public final height:I

.field public final id:I

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/f/b/b$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput p1, p0, Lcom/google/android/exoplayer2/f/b/b$f;->id:I

    .line 933
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOl:Z

    .line 934
    iput p3, p0, Lcom/google/android/exoplayer2/f/b/b$f;->width:I

    .line 935
    iput p4, p0, Lcom/google/android/exoplayer2/f/b/b$f;->height:I

    .line 936
    iput p5, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOm:I

    .line 937
    iput p6, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOn:I

    .line 938
    iput p7, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOo:I

    .line 939
    iput p8, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOp:I

    .line 940
    iput p9, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOq:I

    .line 941
    iput p10, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOr:I

    .line 942
    iput-object p11, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOs:Landroid/util/SparseArray;

    .line 943
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/f/b/b$f;)V
    .registers 7

    .prologue
    .line 946
    if-nez p1, :cond_3

    .line 953
    :cond_2
    return-void

    .line 949
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$f;->aOs:Landroid/util/SparseArray;

    .line 950
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 951
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b/b$f;->aOs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 950
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method
