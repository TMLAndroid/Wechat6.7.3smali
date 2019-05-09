.class public final Lcom/tencent/mm/storage/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public igD:Lcom/tencent/mm/storage/q;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation
.end field

.field public talker:Ljava/lang/String;

.field public unb:Lcom/tencent/mm/storage/r$b;

.field public unc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/tencent/mm/storage/r$b;->und:Lcom/tencent/mm/storage/r$b;

    iput-object v0, p0, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/r$a;->unc:Z

    return-void
.end method
