.class public final Lcom/tencent/mm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rJ()Lcom/tencent/mm/api/q;
    .registers 2

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/a;

    invoke-direct {v0}, Lcom/tencent/mm/a;-><init>()V

    return-object v0
.end method
