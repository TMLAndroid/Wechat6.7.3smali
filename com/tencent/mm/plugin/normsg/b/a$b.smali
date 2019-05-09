.class final Lcom/tencent/mm/plugin/normsg/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final mGW:Lcom/tencent/mm/plugin/normsg/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/a$b;->mGW:Lcom/tencent/mm/plugin/normsg/b/a;

    return-void
.end method
