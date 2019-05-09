.class final Lcom/tencent/mm/app/e$2;
.super Lcom/tencent/mm/network/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwi:Lcom/tencent/mm/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/app/e$2;->bwi:Lcom/tencent/mm/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final check()Z
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method
