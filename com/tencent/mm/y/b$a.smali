.class public final Lcom/tencent/mm/y/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field bJY:Ljava/lang/String;

.field dFD:I

.field dFE:Lcom/tencent/mm/storage/ac$a;

.field final synthetic dFN:Lcom/tencent/mm/y/b;

.field type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/b;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/y/b$a;->dFN:Lcom/tencent/mm/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
