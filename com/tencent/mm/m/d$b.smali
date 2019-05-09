.class public final Lcom/tencent/mm/m/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static dAn:I


# instance fields
.field public final id:I

.field public final key:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 254
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/m/d$b;->dAn:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    sget v0, Lcom/tencent/mm/m/d$b;->dAn:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/m/d$b;->dAn:I

    iput v0, p0, Lcom/tencent/mm/m/d$b;->id:I

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/m/d$b;->key:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lcom/tencent/mm/m/d$b;->title:Ljava/lang/String;

    .line 263
    return-void
.end method
