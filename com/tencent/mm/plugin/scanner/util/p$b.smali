.class public final Lcom/tencent/mm/plugin/scanner/util/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public errCode:I

.field public fileId:Ljava/lang/String;

.field final synthetic nPV:Lcom/tencent/mm/plugin/scanner/util/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/p;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/p$b;->nPV:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
