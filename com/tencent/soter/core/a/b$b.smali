.class public final Lcom/tencent/soter/core/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field wOw:Lcom/tencent/soter/core/a/b$c;


# direct methods
.method public constructor <init>(Lcom/tencent/soter/core/a/b$c;)V
    .registers 2

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/tencent/soter/core/a/b$b;->wOw:Lcom/tencent/soter/core/a/b$c;

    .line 223
    return-void
.end method
