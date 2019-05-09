.class public Lcom/tencent/mm/d/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/d/a/i$a;->script:Ljava/lang/String;

    .line 49
    return-void
.end method
