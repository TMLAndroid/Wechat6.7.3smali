.class public final Lcom/tencent/mm/cf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public sql:Ljava/lang/String;

.field public uEy:Ljava/lang/String;

.field public uEz:[Ljava/lang/String;

.field public uhL:I

.field public ujM:Ljava/lang/String;

.field public values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 161
    if-eqz p1, :cond_5

    array-length v0, p1

    if-gtz v0, :cond_6

    .line 168
    :cond_5
    return-void

    .line 164
    :cond_6
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/cf/i$a;->uEz:[Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    :goto_c
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/cf/i$a;->uEz:[Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method
