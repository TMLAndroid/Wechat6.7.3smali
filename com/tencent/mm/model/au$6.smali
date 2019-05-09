.class final Lcom/tencent/mm/model/au$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVT:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/au;)V
    .registers 2

    .prologue
    .line 1648
    iput-object p1, p0, Lcom/tencent/mm/model/au$6;->dVT:Lcom/tencent/mm/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
    .registers 3

    .prologue
    .line 1652
    if-nez p1, :cond_2

    .line 1655
    :cond_2
    return-void
.end method
