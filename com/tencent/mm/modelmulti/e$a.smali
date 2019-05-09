.class final Lcom/tencent/mm/modelmulti/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aox:Ljava/lang/String;

.field emF:I

.field errCode:I

.field errType:I

.field final synthetic esD:Lcom/tencent/mm/modelmulti/e;

.field esG:Lcom/tencent/mm/protocal/c/ayy;

.field esH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/e;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e$a;->esD:Lcom/tencent/mm/modelmulti/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->emF:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/modelmulti/e$a;->esH:I

    return-void
.end method
