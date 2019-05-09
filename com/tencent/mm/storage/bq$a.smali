.class public final Lcom/tencent/mm/storage/bq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bVI:Ljava/lang/String;

.field private ceG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_1a

    .line 60
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/bq$a;->bVI:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bq$a;->ceG:Ljava/lang/String;

    .line 67
    :goto_19
    return-void

    .line 64
    :cond_1a
    iput-object p1, p0, Lcom/tencent/mm/storage/bq$a;->bVI:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bq$a;->ceG:Ljava/lang/String;

    goto :goto_19
.end method


# virtual methods
.method public final aco(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/storage/bq$a;->ceG:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/storage/bq$a;->ceG:Ljava/lang/String;

    :cond_6
    return-object p1
.end method
