.class final Lcom/tencent/mm/plugin/f/a/d/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field gnO:Ljava/lang/String;

.field goh:I

.field hXy:Ljava/lang/String;

.field hXz:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .registers 5

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/d/b$i;->hXy:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/d/b$i;->gnO:Ljava/lang/String;

    .line 272
    iput p3, p0, Lcom/tencent/mm/plugin/f/a/d/b$i;->goh:I

    .line 273
    iput-object p4, p0, Lcom/tencent/mm/plugin/f/a/d/b$i;->hXz:[B

    .line 274
    return-void
.end method
