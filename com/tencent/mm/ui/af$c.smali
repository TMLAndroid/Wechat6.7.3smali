.class public final Lcom/tencent/mm/ui/af$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field bFo:I

.field uQt:Z

.field uQu:Z

.field uQv:Lcom/tencent/mm/ui/af$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/af$d;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/ui/af$c;->uQt:Z

    .line 205
    iput-boolean v0, p0, Lcom/tencent/mm/ui/af$c;->uQu:Z

    .line 206
    iput v0, p0, Lcom/tencent/mm/ui/af$c;->bFo:I

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/af$c;->uQv:Lcom/tencent/mm/ui/af$d;

    .line 202
    return-void
.end method
