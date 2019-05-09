.class public final Lcom/davemorrissey/labs/subscaleview/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aox:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    .line 13
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/a/c;->aox:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 18
    const-string/jumbo v0, "ImageDecodeResult{errCode: %d, errMsg: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/a/c;->aox:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
