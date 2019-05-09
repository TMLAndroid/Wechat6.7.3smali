.class public final Lcom/tencent/mm/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bvA:Ljava/lang/String;

.field public bvB:Ljava/lang/String;

.field public bvC:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/c/i$a;->bvA:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/c/i$a;->bvB:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/tencent/mm/c/i$a;->bvC:Ljava/lang/String;

    .line 141
    iput p5, p0, Lcom/tencent/mm/c/i$a;->size:I

    .line 142
    iput-object p4, p0, Lcom/tencent/mm/c/i$a;->url:Ljava/lang/String;

    .line 143
    return-void
.end method
